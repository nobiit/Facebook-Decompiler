.class public final LX/Fq1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/QP8;


# instance fields
.field public final synthetic A00:LX/Fq2;

.field public final synthetic A01:LX/QOt;


# direct methods
.method public constructor <init>(LX/QOt;LX/Fq2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Fq1;->A01:LX/QOt;

    .line 1
    .line 2
    iput-object p2, p0, LX/Fq1;->A00:LX/Fq2;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AUl(Landroid/view/View;II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fq1;->A00:LX/Fq2;

    .line 1
    .line 2
    iget-object v0, v0, LX/Fq2;->A02:LX/FXK;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, LX/FXK;->A02(Landroid/view/View;II)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method

.method public final AUo(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/Fq1;->A00:LX/Fq2;

    .line 1
    .line 2
    iget-object v0, v0, LX/Fq2;->A02:LX/FXK;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/FXK;->A01(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
