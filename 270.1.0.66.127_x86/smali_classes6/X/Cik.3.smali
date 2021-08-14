.class public final LX/Cik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/Cu9;

.field public final synthetic A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Cu9;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Cik;->A00:LX/Cu9;

    .line 1
    .line 2
    iput-object p2, p0, LX/Cik;->A01:Ljava/lang/Object;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/Cik;->A00:LX/Cu9;

    .line 1
    .line 2
    iget-object v1, v0, LX/Cu9;->A03:LX/7s8;

    .line 3
    .line 4
    iget-object v0, p0, LX/Cik;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {v0}, LX/7oL;->A0N(LX/1CS;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0}, LX/7s8;->A01(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
    .line 15
.end method
