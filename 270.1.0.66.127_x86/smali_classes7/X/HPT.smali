.class public final LX/HPT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic A00:LX/76V;

.field public final synthetic A01:LX/79k;

.field public final synthetic A02:LX/3f3;


# direct methods
.method public constructor <init>(LX/79k;LX/76V;LX/3f3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HPT;->A01:LX/79k;

    .line 1
    .line 2
    iput-object p2, p0, LX/HPT;->A00:LX/76V;

    .line 3
    .line 4
    iput-object p3, p0, LX/HPT;->A02:LX/3f3;

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
    iget-object v2, p0, LX/HPT;->A00:LX/76V;

    .line 1
    .line 2
    iget-object v1, p0, LX/HPT;->A02:LX/3f3;

    .line 3
    .line 4
    iget-object v0, p0, LX/HPT;->A01:LX/79k;

    .line 5
    .line 6
    iget-object v0, v0, LX/79k;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/79n;

    .line 13
    .line 14
    iget-object v0, v0, LX/79n;->A04:Ljava/lang/Class;

    .line 15
    .line 16
    invoke-virtual {v2, v1, v0}, LX/76V;->A00(LX/3f3;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0
.end method
