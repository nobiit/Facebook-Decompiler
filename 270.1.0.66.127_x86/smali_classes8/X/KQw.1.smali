.class public final LX/KQw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/KQA;


# direct methods
.method public constructor <init>(LX/KQA;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/KQw;->A00:LX/KQA;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 0
    const/16 v2, 0x64b6

    .line 1
    .line 2
    iget-object v0, p0, LX/KQw;->A00:LX/KQA;

    .line 3
    .line 4
    iget-object v1, v0, LX/KQA;->A00:LX/0li;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/5c0;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/5c0;->A03()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
.end method
