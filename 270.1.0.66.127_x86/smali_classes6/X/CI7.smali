.class public final LX/CI7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/I07;


# direct methods
.method public constructor <init>(LX/I07;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CI7;->A01:LX/I07;

    .line 1
    .line 2
    iput p2, p0, LX/CI7;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/CI7;->A01:LX/I07;

    .line 1
    .line 2
    sget-object v1, LX/01l;->A0v:Ljava/lang/Integer;

    .line 3
    .line 4
    iget v0, p0, LX/CI7;->A00:I

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/I07;->A02(Ljava/lang/Integer;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
    .line 11
.end method
