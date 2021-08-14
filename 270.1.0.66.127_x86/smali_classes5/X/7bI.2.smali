.class public final LX/7bI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5e8;


# instance fields
.field public final synthetic A00:LX/7bE;


# direct methods
.method public constructor <init>(LX/7bE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/7bI;->A00:LX/7bE;

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
    check-cast p1, LX/IOZ;

    .line 1
    .line 2
    iget-object v0, p0, LX/7bI;->A00:LX/7bE;

    .line 3
    .line 4
    iput-object p1, v0, LX/7bE;->A01:LX/IOZ;

    .line 5
    .line 6
    new-instance v0, LX/K04;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/K04;-><init>(LX/7bI;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
