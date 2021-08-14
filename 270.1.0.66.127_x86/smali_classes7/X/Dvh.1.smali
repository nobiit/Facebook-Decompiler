.class public final LX/Dvh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EEf;


# instance fields
.field public final synthetic A00:LX/Dwd;


# direct methods
.method public constructor <init>(LX/Dwd;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Dvh;->A00:LX/Dwd;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CrV()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Dvh;->A00:LX/Dwd;

    .line 1
    .line 2
    iget-object v4, v0, LX/Dwd;->A01:LX/Dvg;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v0, v4, LX/Dvg;->A01:LX/Dv8;

    .line 7
    .line 8
    invoke-static {v0}, LX/Dv8;->A0B(LX/Dv8;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, v4, LX/Dvg;->A00:LX/Dxn;

    .line 12
    .line 13
    sget-object v2, LX/1ir;->A0E:LX/1ir;

    .line 14
    .line 15
    iget-boolean v1, v3, LX/Dxn;->mIsInFullscreen:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_1
    iget-object v2, v4, LX/Dvg;->A01:LX/Dv8;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "ChannelFeedActivity"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-static {v2, v3}, LX/Dv8;->A0H(LX/Dv8;LX/1ir;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    sget-object v3, LX/1ir;->A0E:LX/1ir;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {v3, v2}, LX/Dxn;->A06(LX/Dxn;LX/1ir;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v0, v3, LX/Dxn;->A0H:Z

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v2, v3}, LX/Dv8;->exitChannelFeed(LX/1ir;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method

.method public final CrW()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/Dvh;->A00:LX/Dwd;

    .line 1
    .line 2
    iget-object v4, v0, LX/Dwd;->A01:LX/Dvg;

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/Dwd;->mChannelFeedPopOutPermissionDeniedAction:LX/Dwh;

    .line 7
    .line 8
    sget-object v0, LX/Dwh;->A01:LX/Dwh;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v3, v4, LX/Dvg;->A00:LX/Dxn;

    .line 13
    .line 14
    sget-object v2, LX/1ir;->A04:LX/1ir;

    .line 15
    .line 16
    iget-boolean v1, v3, LX/Dxn;->mIsInFullscreen:Z

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    :goto_0
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v2, v4, LX/Dvg;->A01:LX/Dv8;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "ChannelFeedActivity"

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v0, 0x0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-static {v2, v0}, LX/Dv8;->A0H(LX/Dv8;LX/1ir;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-static {v3, v2}, LX/Dxn;->A06(LX/Dxn;LX/1ir;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v0, v3, LX/Dxn;->A0H:Z

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v2, v0}, LX/Dv8;->exitChannelFeed(LX/1ir;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method
