.class public final LX/5j8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5e8;


# instance fields
.field public final synthetic A00:LX/3kv;


# direct methods
.method public constructor <init>(LX/3kv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5j8;->A00:LX/3kv;

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
    check-cast p1, LX/2R2;

    .line 1
    .line 2
    iget-object v0, p0, LX/5j8;->A00:LX/3kv;

    .line 3
    .line 4
    iget v0, v0, LX/3kv;->A00:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LX/2R2;->A02(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, LX/6Ry;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/6Ry;-><init>(LX/5j8;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method
