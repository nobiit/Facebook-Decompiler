.class public final LX/2JD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wj;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2JD;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iput-object p2, p0, LX/2JD;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final CtG(LX/0wp;LX/0tJ;Lcom/facebook/quicklog/PerformanceLoggingEvent;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2JD;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, LX/2JD;->A01:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v2, v1, v0}, LX/0wp;->A00(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method
