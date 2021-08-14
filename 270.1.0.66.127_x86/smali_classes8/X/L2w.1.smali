.class public final LX/L2w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/Set;

.field public final A04:Z

.field public final A05:[Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/util/Set;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/L2w;->A02:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, LX/L2w;->A01:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object p3, p0, LX/L2w;->A05:[Ljava/lang/CharSequence;

    .line 8
    .line 9
    iput-boolean p4, p0, LX/L2w;->A04:Z

    .line 10
    .line 11
    iput-object p5, p0, LX/L2w;->A00:Landroid/os/Bundle;

    .line 12
    .line 13
    iput-object p6, p0, LX/L2w;->A03:Ljava/util/Set;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static A00([LX/L2w;)[Landroid/app/RemoteInput;
    .locals 6

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    array-length v5, p0

    .line 5
    new-array v4, v5, [Landroid/app/RemoteInput;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v5, :cond_2

    .line 9
    .line 10
    aget-object v2, p0, v3

    .line 11
    .line 12
    new-instance v1, Landroid/app/RemoteInput$Builder;

    .line 13
    .line 14
    iget-object v0, v2, LX/L2w;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v2, LX/L2w;->A01:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v2, LX/L2w;->A05:[Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-boolean v0, v2, LX/L2w;->A04:Z

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v2, LX/L2w;->A00:Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v0, 0x1d

    .line 46
    .line 47
    if-lt v1, v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v2, v0}, Landroid/app/RemoteInput$Builder;->setEditChoicesBeforeSending(I)Landroid/app/RemoteInput$Builder;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v2}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    aput-object v0, v4, v3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v4
.end method
