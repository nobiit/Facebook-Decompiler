.class public final LX/NbG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfr;


# instance fields
.field public final synthetic A00:LX/LvJ;

.field public final synthetic A01:LX/Nb5;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Nb5;Ljava/lang/String;LX/LvJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NbG;->A01:LX/Nb5;

    .line 1
    .line 2
    iput-object p2, p0, LX/NbG;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/NbG;->A00:LX/LvJ;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final CjS(LX/NdB;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/NbG;->A02:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/NbG;->A00:LX/LvJ;

    .line 3
    .line 4
    iget-object v0, v0, LX/LvJ;->A00:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, LX/NdB;->A07(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
