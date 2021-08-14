.class public final LX/A6w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A6r;


# instance fields
.field public final synthetic A00:LX/1sG;

.field public final synthetic A01:Lcom/facebook/tigon/TigonXplatTailingFileBodyProvider;


# direct methods
.method public constructor <init>(LX/1sG;Lcom/facebook/tigon/TigonXplatTailingFileBodyProvider;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A6w;->A00:LX/1sG;

    .line 1
    .line 2
    iput-object p2, p0, LX/A6w;->A01:Lcom/facebook/tigon/TigonXplatTailingFileBodyProvider;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final C9z()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A6w;->A01:Lcom/facebook/tigon/TigonXplatTailingFileBodyProvider;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/tigon/TigonXplatTailingFileBodyProvider;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final CKy()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/A6w;->A01:Lcom/facebook/tigon/TigonXplatTailingFileBodyProvider;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/tigon/TigonXplatTailingFileBodyProvider;->flush()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
