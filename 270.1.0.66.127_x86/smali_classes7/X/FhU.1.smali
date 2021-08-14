.class public final LX/FhU;
.super LX/9pa;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/3T7;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3T7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/FhU;->A01:LX/3T7;

    .line 1
    .line 2
    iput-object p2, p0, LX/FhU;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/FhU;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/FhU;->A02:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p5, p0, LX/FhU;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p0}, LX/9pa;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/FhU;->A01:LX/3T7;

    .line 1
    .line 2
    iget-object v2, p0, LX/FhU;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v3, p0, LX/FhU;->A03:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v4, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, LX/FhU;->A02:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    iget-object v9, p0, LX/FhU;->A00:Landroid/content/Context;

    .line 16
    .line 17
    const-string v6, ""

    .line 18
    .line 19
    move v1, p1

    .line 20
    invoke-virtual/range {v0 .. v9}, LX/3T7;->A01(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLX/FhN;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
.end method

.method public final CEv()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
.end method
