.class public final LX/BXZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/ComponentName;

.field public final A01:LX/1pT;


# direct methods
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
    iput-object v0, p0, LX/BXZ;->A01:LX/1pT;

    .line 8
    .line 9
    invoke-static {p1}, LX/BXg;->A00(LX/0kw;)Landroid/content/ComponentName;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/BXZ;->A00:Landroid/content/ComponentName;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(LX/BXZ;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/BXZ;->A01:LX/1pT;

    .line 1
    .line 2
    sget-object v1, LX/1pQ;->A4Y:LX/1pR;

    .line 3
    .line 4
    invoke-static {p1}, LX/BXi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p0, v1, v0}, LX/1pT;->AUA(LX/1pR;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
