.class public final LX/G5y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/G53;


# static fields
.field public static final A03:LX/1pR;


# instance fields
.field public A00:[I

.field public A01:[I

.field public final A02:LX/1pT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1pQ;->A3X:LX/1pR;

    .line 1
    .line 2
    sput-object v0, LX/G5y;->A03:LX/1pR;

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(LX/0kw;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/funnellogger/FunnelLoggerImpl;->A01(LX/0kw;)Lcom/facebook/funnellogger/FunnelLoggerImpl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G5y;->A02:LX/1pT;

    .line 8
    .line 9
    return-void
.end method

.method private A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/G5y;->A02:LX/1pT;

    .line 1
    .line 2
    sget-object v0, LX/G5y;->A03:LX/1pR;

    .line 3
    .line 4
    invoke-interface {v1, v0, p1, p2}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Integer;LX/1kS;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/G5y;->A02:LX/1pT;

    .line 1
    .line 2
    sget-object v3, LX/G5y;->A03:LX/1pR;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    rsub-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v2, "navigate_page_swipe"

    .line 13
    .line 14
    :goto_0
    const-string v1, "reaction_"

    .line 15
    .line 16
    iget v0, p2, LX/1kS;->A04:I

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/00f;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v4, v3, v2, v0}, LX/1pT;->AUE(LX/1pR;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v2, "navigate_tab_click"

    .line 27
    .line 28
    goto :goto_0
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public final ARm()V
    .locals 2

    .line 0
    const-string v1, "add_friend_click"

    .line 1
    .line 2
    const-string v0, "friend_button"

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, LX/G5y;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final AZA()V
    .locals 2

    .line 0
    const-string v1, "cancel_friend_click"

    .line 1
    .line 2
    const-string v0, "friend_button"

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, LX/G5y;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Bzs()V
    .locals 2

    .line 0
    const-string v1, "comment_click"

    .line 1
    .line 2
    const-string v0, "mention_button"

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, LX/G5y;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final Bzt()V
    .locals 2

    .line 0
    const-string v1, "message_click"

    .line 1
    .line 2
    const-string v0, "message_button"

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, LX/G5y;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final CsX()V
    .locals 2

    .line 0
    const-string v1, "overflow_click"

    .line 1
    .line 2
    const/16 v0, 0x632

    .line 3
    .line 4
    invoke-static {v0}, LX/6qm;->$const$string(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v1, v0}, LX/G5y;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final D5X()V
    .locals 2

    .line 0
    const-string v1, "see_friends_click"

    .line 1
    .line 2
    const-string v0, "see_friends_button"

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, LX/G5y;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final DSg()V
    .locals 2

    .line 0
    const-string v1, "unfriend_click"

    .line 1
    .line 2
    const-string v0, "friend_button"

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, LX/G5y;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
