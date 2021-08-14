.class public final LX/Kmb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/KlL;


# direct methods
.method public constructor <init>(LX/KlL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Kmb;->A00:LX/KlL;

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
    const v2, 0xe5e1

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/Kmb;->A00:LX/KlL;

    .line 4
    .line 5
    iget-object v1, v0, LX/KlL;->A00:LX/0li;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {v0, v2, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/Klj;

    .line 13
    .line 14
    sget-object v1, LX/KlL;->A07:LX/Klr;

    .line 15
    .line 16
    sget-object v0, LX/01l;->A0C:Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, LX/Klj;->A04(LX/Klr;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
