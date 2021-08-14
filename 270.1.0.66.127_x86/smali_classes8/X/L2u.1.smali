.class public final LX/L2u;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/CharSequence;

.field public A01:Z

.field public A02:[Ljava/lang/CharSequence;

.field public final A03:Landroid/os/Bundle;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/L2u;->A05:Ljava/util/Set;

    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/L2u;->A03:Landroid/os/Bundle;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, LX/L2u;->A01:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iput-object p1, p0, LX/L2u;->A04:Ljava/lang/String;

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string v0, "Result key can\'t be null"

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method


# virtual methods
.method public final A00()LX/L2w;
    .locals 7

    .line 0
    new-instance v0, LX/L2w;

    .line 1
    .line 2
    iget-object v1, p0, LX/L2u;->A04:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, LX/L2u;->A00:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iget-object v3, p0, LX/L2u;->A02:[Ljava/lang/CharSequence;

    .line 7
    .line 8
    iget-boolean v4, p0, LX/L2u;->A01:Z

    .line 9
    .line 10
    iget-object v5, p0, LX/L2u;->A03:Landroid/os/Bundle;

    .line 11
    .line 12
    iget-object v6, p0, LX/L2u;->A05:Ljava/util/Set;

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, LX/L2w;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZLandroid/os/Bundle;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
.end method
