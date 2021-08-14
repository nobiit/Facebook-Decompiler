.class public final LX/D1W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/D1r;


# instance fields
.field public final synthetic A00:LX/D19;


# direct methods
.method public constructor <init>(LX/D19;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/D1W;->A00:LX/D19;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic CNc(Landroid/view/View;)V
    .locals 1

    .line 0
    check-cast p1, LX/5TP;

    .line 1
    .line 2
    const v0, 0x7f0801ef

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, LX/5TP;->A01(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LX/D1E;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LX/D1E;-><init>(LX/D1W;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method
