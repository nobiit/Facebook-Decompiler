.class public final LX/CI9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/I07;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/I07;ILjava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CI9;->A01:LX/I07;

    .line 1
    .line 2
    iput p2, p0, LX/CI9;->A00:I

    .line 3
    .line 4
    iput-object p3, p0, LX/CI9;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/CI9;->A01:LX/I07;

    .line 1
    .line 2
    iget v1, p0, LX/CI9;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/CI9;->A02:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/I07;->A00(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0
    .line 11
.end method
