.class public final LX/NTj;
.super LX/6dX;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "com.facebook.android.maps.ClusterOverlay$1"


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/NTd;


# direct methods
.method public constructor <init>(LX/NTd;F)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NTj;->A01:LX/NTd;

    .line 1
    .line 2
    iput p2, p0, LX/NTj;->A00:F

    .line 3
    .line 4
    invoke-direct {p0}, LX/6dX;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/NTj;->A01:LX/NTd;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, LX/NTd;->A05:LX/6dX;

    .line 4
    .line 5
    iget-object v0, v1, LX/NTd;->A0G:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/NTj;->A01:LX/NTd;

    .line 11
    .line 12
    iget-object v3, v0, LX/NTd;->A03:LX/NTf;

    .line 13
    .line 14
    iget-object v2, v0, LX/NTd;->A0C:LX/3h7;

    .line 15
    .line 16
    iget-object v1, v0, LX/NTq;->A08:LX/6mK;

    .line 17
    .line 18
    iget-object v0, v0, LX/NTd;->A0G:Ljava/util/Set;

    .line 19
    .line 20
    invoke-virtual {v3, v2, v1, v0}, LX/NTf;->A00(LX/3h7;LX/6mK;Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/NTj;->A01:LX/NTd;

    .line 24
    .line 25
    iget-object v0, v1, LX/NTd;->A0G:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/NTd;->A01(LX/NTd;Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LX/NTj;->A01:LX/NTd;

    .line 31
    .line 32
    iget v0, p0, LX/NTj;->A00:F

    .line 33
    .line 34
    iput v0, v1, LX/NTd;->A00:F

    .line 35
    .line 36
    return-void
    .line 37
.end method
