.class public final LX/MYl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MZf;


# instance fields
.field public final A00:LX/MZR;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MZW;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, LX/MZW;->A00:LX/MZR;

    .line 4
    .line 5
    iput-object v0, p0, LX/MYl;->A00:LX/MZR;

    .line 6
    .line 7
    iget-object v0, p1, LX/MZW;->A02:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, LX/MYl;->A02:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p1, LX/MZW;->A01:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, LX/MYl;->A01:Ljava/lang/String;

    .line 14
    .line 15
    return-void
    .line 16
.end method


# virtual methods
.method public final BPl()LX/MZ9;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MYl;->A00:LX/MZR;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/MZ9;->A09:LX/MZ9;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, LX/MZR;->A00()LX/MZ9;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
    .line 12
.end method
