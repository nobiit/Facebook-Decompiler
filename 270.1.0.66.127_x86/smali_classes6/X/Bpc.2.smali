.class public final LX/Bpc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs A00(Landroid/content/Intent;Ljava/lang/String;[Landroid/net/Uri;)V
    .locals 6

    .line 0
    new-instance v5, Landroid/content/ClipData;

    .line 1
    .line 2
    new-instance v4, Landroid/content/ClipDescription;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    new-array v1, v3, [Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v0, "text/uri-list"

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    invoke-direct {v4, p1, v1}, Landroid/content/ClipDescription;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/content/ClipData$Item;

    .line 16
    .line 17
    aget-object v0, p2, v2

    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v5, v4, v1}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    array-length v0, p2

    .line 26
    if-ge v3, v0, :cond_0

    .line 27
    .line 28
    new-instance v1, Landroid/content/ClipData$Item;

    .line 29
    .line 30
    aget-object v0, p2, v3

    .line 31
    .line 32
    invoke-direct {v1, v0}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v1}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0, v5}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public static varargs A01(Landroid/content/Intent;Z[Landroid/net/Uri;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/16 v0, 0x94

    .line 5
    .line 6
    invoke-static {v0}, LX/JFB;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "android.media.action.VIDEO_CAPTURE"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    :cond_1
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const/16 v0, 0xb0

    .line 29
    .line 30
    invoke-static {v0}, LX/0MB;->$const$string(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :goto_0
    array-length v4, p2

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_1
    if-ge v2, v4, :cond_4

    .line 38
    .line 39
    aget-object v0, p2, v2

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "file"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance v1, Ljava/lang/SecurityException;

    .line 56
    .line 57
    const-string v0, "Attempted to bypass content providers with file:// URI"

    .line 58
    .line 59
    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    const-string v5, "android.intent.extra.STREAM"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v1, 0x1

    .line 70
    invoke-virtual {p0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    const/4 v0, 0x2

    .line 76
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-static {p0, v5, p2}, LX/Bpc;->A00(Landroid/content/Intent;Ljava/lang/String;[Landroid/net/Uri;)V

    .line 80
    .line 81
    .line 82
    if-le v4, v1, :cond_6

    .line 83
    .line 84
    new-instance v1, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v5, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    aget-object v0, p2, v3

    .line 98
    .line 99
    invoke-virtual {p0, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method
