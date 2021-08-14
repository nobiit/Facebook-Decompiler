.class public final LX/ME1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field public final synthetic A00:LX/MDz;


# direct methods
.method public constructor <init>(LX/MDz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/ME1;->A00:LX/MDz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    check-cast p1, Lcom/facebook/payments/selector/model/OptionSelectorRow;

    .line 1
    .line 2
    iget-boolean v0, p1, Lcom/facebook/payments/selector/model/OptionSelectorRow;->A04:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method
