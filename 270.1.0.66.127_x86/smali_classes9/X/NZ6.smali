.class public final LX/NZ6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/NYr;


# direct methods
.method public constructor <init>(LX/NYr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NZ6;->A00:LX/NYr;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/View;I)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/NZ6;->A00:LX/NYr;

    .line 1
    .line 2
    iget-object v0, v0, LX/NYr;->A0H:LX/NZ7;

    .line 3
    .line 4
    invoke-virtual {v0, p2}, LX/NZ7;->getItem(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    instance-of v0, v2, LX/NZH;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v2, LX/NZH;

    .line 14
    .line 15
    iget-object v1, p0, LX/NZ6;->A00:LX/NYr;

    .line 16
    .line 17
    iget-object v5, v2, LX/NZH;->A05:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    iget-object v3, v1, LX/NYr;->A0F:LX/6AY;

    .line 22
    .line 23
    iget-object v4, v1, LX/NYr;->A0l:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2}, LX/NZH;->getId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-static {v1}, LX/NYr;->A00(LX/NYr;)LX/5Xw;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v8, v0, LX/5Xw;->peopleYouMayKnowLocation:LX/5Y0;

    .line 34
    .line 35
    invoke-virtual/range {v3 .. v8}, LX/6AY;->A03(Ljava/lang/String;Ljava/lang/String;JLX/5Y0;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v3, v1, LX/NYr;->A0B:LX/6sq;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2}, LX/NZH;->getId()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v2}, LX/NZH;->BOa()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v2}, LX/NZH;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    sget-object v8, Lcom/facebook/friends/constants/FriendRequestMakeRef;->A01:Lcom/facebook/friends/constants/FriendRequestMakeRef;

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    invoke-virtual/range {v3 .. v9}, LX/6sq;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/friends/constants/FriendRequestMakeRef;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
    .line 67
.end method
