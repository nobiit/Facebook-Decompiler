.class public final LX/PsG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/PsX;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/PsX;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/PsG;->A00:LX/PsX;

    .line 4
    .line 5
    iput-object p2, p0, LX/PsG;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v3, "MANIFEST"

    .line 1
    .line 2
    iget-object v2, p0, LX/PsG;->A00:LX/PsX;

    .line 3
    .line 4
    new-instance v1, LX/Ppr;

    .line 5
    .line 6
    iget-object v0, p0, LX/PsG;->A01:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v1, v0, v3, p1, p2}, LX/Ppr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v1}, LX/PsX;->AYI(LX/3rh;)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
.end method
