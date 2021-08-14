.class public final LX/RXi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.quicksilver.webviewservice.QuicksilverWebviewService$4"


# instance fields
.field public final synthetic A00:LX/RUa;

.field public final synthetic A01:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

.field public final synthetic A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;Ljava/lang/Integer;LX/RUa;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/RXi;->A01:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 1
    .line 2
    iput-object p2, p0, LX/RXi;->A02:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object p3, p0, LX/RXi;->A00:LX/RUa;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
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
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/RXi;->A01:Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;

    .line 1
    .line 2
    iget-object v3, v0, Lcom/facebook/quicksilver/webviewservice/QuicksilverWebviewService;->A0B:LX/RUb;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, LX/RXi;->A02:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v1, p0, LX/RXi;->A00:LX/RUa;

    .line 9
    .line 10
    new-instance v0, LX/RSt;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/RSt;-><init>(LX/RXi;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, v2, v1, v0}, LX/RUb;->A00(Ljava/lang/Integer;LX/RUa;LX/RSt;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
