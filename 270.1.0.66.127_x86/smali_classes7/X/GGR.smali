.class public final LX/GGR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/G53;


# static fields
.field public static final A01:LX/1pR;


# instance fields
.field public final A00:LX/1pT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/1pQ;->A4u:LX/1pR;

    .line 1
    .line 2
    sput-object v0, LX/GGR;->A01:LX/1pR;

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
    iput-object v0, p0, LX/GGR;->A00:LX/1pT;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final ARm()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GGR;->A00:LX/1pT;

    .line 1
    .line 2
    sget-object v1, LX/GGR;->A01:LX/1pR;

    .line 3
    .line 4
    const-string v0, "friending_button_clicked"

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final AZA()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GGR;->A00:LX/1pT;

    .line 1
    .line 2
    sget-object v1, LX/GGR;->A01:LX/1pR;

    .line 3
    .line 4
    const-string v0, "cancel_button_clicked"

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final Bzs()V
    .locals 0

    return-void
.end method

.method public final Bzt()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GGR;->A00:LX/1pT;

    .line 1
    .line 2
    sget-object v1, LX/GGR;->A01:LX/1pR;

    .line 3
    .line 4
    const/16 v0, 0xab9

    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/common/base/ExtraObjectsMethodsForWeb;->$const$string(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final CsX()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GGR;->A00:LX/1pT;

    .line 1
    .line 2
    sget-object v1, LX/GGR;->A01:LX/1pR;

    .line 3
    .line 4
    const-string v0, "overflow_button_clicked"

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final D5X()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GGR;->A00:LX/1pT;

    .line 1
    .line 2
    sget-object v1, LX/GGR;->A01:LX/1pR;

    .line 3
    .line 4
    const-string v0, "see_friends_button_clicked"

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public final DSg()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/GGR;->A00:LX/1pT;

    .line 1
    .line 2
    sget-object v1, LX/GGR;->A01:LX/1pR;

    .line 3
    .line 4
    const-string v0, "unfriending_button_clicked"

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method
