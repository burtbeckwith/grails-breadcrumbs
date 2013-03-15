<ul>
    <li class="first">
        <a href="${home}">Home</a>
    </li>
    <g:each var="crumb" in="${crumbtrail}" status="i">
        <g:if test="${(i+1) < crumbtrail.size() }">
            <li>
                <a href="${crumb.href}">${crumb.name}</a>
            </li>
        </g:if>
        <g:else>
            <li class="last">
                ${crumb.name}
            </li>
        </g:else>
    </g:each>
</ul>
