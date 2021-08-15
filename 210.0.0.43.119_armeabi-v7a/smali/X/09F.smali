.class public LX/09F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/acra/CustomReportDataSupplier;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8995
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCustomData(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 21437
    sget-object v0, LX/087;->G:LX/087;

    .line 21438
    invoke-virtual {v0}, LX/087;->D()Z

    move-result v0

    .line 21439
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
