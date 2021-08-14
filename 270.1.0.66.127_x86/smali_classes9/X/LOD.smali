.class public LX/LOD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LWQ;


# instance fields
.field public final A00:I

.field public final A01:LX/LVJ;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/LVJ;Ljava/lang/Integer;Ljava/lang/Integer;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/LOD;->A01:LX/LVJ;

    .line 4
    .line 5
    iput-object p2, p0, LX/LOD;->A02:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object p3, p0, LX/LOD;->A03:Ljava/lang/Integer;

    .line 8
    .line 9
    iput p4, p0, LX/LOD;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final AoT()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LOD;->A02:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Aqa()I
    .locals 1

    .line 0
    iget v0, p0, LX/LOD;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final B04()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LOD;->A03:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final BF0()LX/LVJ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/LOD;->A01:LX/LVJ;

    .line 1
    .line 2
    return-object v0
.end method
