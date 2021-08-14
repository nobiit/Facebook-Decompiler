.class public final LX/0md;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/acra/CustomReportDataSupplier;


# instance fields
.field public final synthetic A00:LX/0ln;

.field public final synthetic A01:LX/0AP;


# direct methods
.method public constructor <init>(LX/0AP;LX/0ln;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0md;->A01:LX/0AP;

    .line 1
    .line 2
    iput-object p2, p0, LX/0md;->A00:LX/0ln;

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
.method public final getCustomData(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0md;->A00:LX/0ln;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/0ln;->getCustomData(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method
