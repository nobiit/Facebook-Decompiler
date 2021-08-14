.class public final LX/NWt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/N0Y;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Nbb;


# direct methods
.method public constructor <init>(LX/Nbb;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NWt;->A01:LX/Nbb;

    .line 1
    .line 2
    iput p2, p0, LX/NWt;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CRU(LX/Nb5;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/NWt;->A01:LX/Nbb;

    .line 1
    .line 2
    iget-object v1, v0, LX/Nbb;->A0D:Landroid/content/Context;

    .line 3
    .line 4
    const/high16 v0, 0x42200000    # 40.0f

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/1Zs;->A00(Landroid/content/Context;F)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v1, p0, LX/NWt;->A00:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v2, v0, v1}, LX/Nb5;->A07(IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
