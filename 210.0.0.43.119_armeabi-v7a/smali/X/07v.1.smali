.class public LX/07v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/acra/CustomReportDataSupplier;


# instance fields
.field public final synthetic B:Lcom/facebook/katana/app/FacebookApplication;


# direct methods
.method public constructor <init>(Lcom/facebook/katana/app/FacebookApplication;)V
    .locals 0

    .line 7663
    iput-object p1, p0, LX/07v;->B:Lcom/facebook/katana/app/FacebookApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCustomData(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .line 20438
    iget-object v0, p0, LX/07v;->B:Lcom/facebook/katana/app/FacebookApplication;

    invoke-static {v0}, LX/0bn;->B(Landroid/content/Context;)LX/0bn;

    move-result-object v0

    .line 20439
    invoke-virtual {v0}, LX/13f;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
