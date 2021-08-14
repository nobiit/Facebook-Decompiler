.class public final LX/N1B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JzH;


# instance fields
.field public final synthetic A00:LX/ORF;


# direct methods
.method public constructor <init>(LX/ORF;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/N1B;->A00:LX/ORF;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Cle(FFZ)V
    .locals 3

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/N1B;->A00:LX/ORF;

    .line 3
    .line 4
    iget-object v2, v0, LX/ORF;->A0L:LX/LrY;

    .line 5
    .line 6
    float-to-int v1, p1

    .line 7
    float-to-int v0, p2

    .line 8
    invoke-virtual {v2, v1, v0}, LX/LrY;->A00(II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method
