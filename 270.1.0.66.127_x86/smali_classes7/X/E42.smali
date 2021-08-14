.class public final LX/E42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.video.socialplayer.adbreak.SocialPlayerAdBreakController$InstreamVideoAdBreakStateChangeEventSubscriber$1"


# instance fields
.field public final synthetic A00:LX/3xM;

.field public final synthetic A01:LX/E43;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/E43;Ljava/lang/String;LX/3xM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E42;->A01:LX/E43;

    .line 1
    .line 2
    iput-object p2, p0, LX/E42;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/E42;->A00:LX/3xM;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/E42;->A01:LX/E43;

    .line 1
    .line 2
    iget-object v0, v0, LX/E43;->A00:LX/E41;

    .line 3
    .line 4
    invoke-static {v0}, LX/E41;->A00(LX/E41;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/E42;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LX/E42;->A01:LX/E43;

    .line 10
    .line 11
    iget-object v3, v0, LX/E43;->A00:LX/E41;

    .line 12
    .line 13
    invoke-virtual {v3}, LX/E4Z;->A0I()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/E32;

    .line 18
    .line 19
    iget-object v0, v0, LX/E32;->A0H:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, LX/E42;->A00:LX/3xM;

    .line 28
    .line 29
    iget-object v2, v0, LX/3xM;->A01:LX/4AT;

    .line 30
    .line 31
    sget-object v0, LX/4AT;->A01:LX/4AT;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-eq v2, v0, :cond_0

    .line 35
    .line 36
    sget-object v1, LX/4AT;->A06:LX/4AT;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-ne v2, v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x1

    .line 42
    :cond_1
    invoke-static {v3, v0}, LX/E41;->A02(LX/E41;Z)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, LX/E42;->A00:LX/3xM;

    .line 46
    .line 47
    iget-object v2, v3, LX/3xM;->A01:LX/4AT;

    .line 48
    .line 49
    sget-object v1, LX/4AT;->A04:LX/4AT;

    .line 50
    .line 51
    if-eq v2, v1, :cond_2

    .line 52
    .line 53
    sget-object v0, LX/4AT;->A02:LX/4AT;

    .line 54
    .line 55
    if-ne v2, v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v3, LX/3xM;->A03:LX/4AT;

    .line 58
    .line 59
    if-ne v0, v1, :cond_3

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, LX/E42;->A01:LX/E43;

    .line 62
    .line 63
    iget-object v1, v0, LX/E43;->A00:LX/E41;

    .line 64
    .line 65
    new-instance v0, LX/E3z;

    .line 66
    .line 67
    invoke-direct {v0, v4}, LX/E3z;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/E4Z;->A0M(LX/E2I;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void
    .line 74
    .line 75
.end method
