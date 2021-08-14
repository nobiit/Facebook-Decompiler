.class public final LX/9Ix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9IZ;


# direct methods
.method public constructor <init>(LX/9IZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/9Ix;->A00:LX/9IZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 0
    const v0, -0x1b599e78

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/05B;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    iget-object v0, p0, LX/9Ix;->A00:LX/9IZ;

    .line 8
    .line 9
    iget-object v1, v0, LX/9IZ;->A0O:LX/9If;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v1, v0}, LX/9If;->A0y(Z)V

    .line 13
    .line 14
    .line 15
    const v3, 0x8a5c

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, LX/9Ix;->A00:LX/9IZ;

    .line 19
    .line 20
    iget-object v1, v2, LX/9IZ;->A0F:LX/0li;

    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    invoke-static {v0, v3, v1}, LX/0kv;->A06(IILX/0li;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LX/9K3;

    .line 28
    .line 29
    iget-object v6, v2, LX/9IZ;->A0b:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v10, LX/9Ii;

    .line 32
    .line 33
    invoke-direct {v10, p0}, LX/9Ii;-><init>(LX/9Ix;)V

    .line 34
    .line 35
    .line 36
    const-string v7, "PREVIEW"

    .line 37
    .line 38
    const-string v8, "PAGE"

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-virtual/range {v5 .. v10}, LX/9K3;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/18E;)V

    .line 42
    .line 43
    .line 44
    const v0, 0x70d8b561

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4}, LX/05B;->A0B(II)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
