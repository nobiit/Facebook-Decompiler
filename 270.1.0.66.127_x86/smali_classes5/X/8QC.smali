.class public final LX/8QC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Yk;


# instance fields
.field public final synthetic A00:LX/8Q9;

.field public final synthetic A01:LX/5Ya;


# direct methods
.method public constructor <init>(LX/8Q9;LX/5Ya;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/8QC;->A00:LX/8Q9;

    .line 1
    .line 2
    iput-object p2, p0, LX/8QC;->A01:LX/5Ya;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CVR(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/8QC;->A01:LX/5Ya;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/8Q9;->A04:LX/5YQ;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/5Ya;->A05(LX/5YQ;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
.end method
