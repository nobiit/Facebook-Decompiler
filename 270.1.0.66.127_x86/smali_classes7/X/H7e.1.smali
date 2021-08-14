.class public final LX/H7e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Geo;


# instance fields
.field public final synthetic A00:LX/H7T;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/H7T;Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/H7e;->A00:LX/H7T;

    .line 1
    .line 2
    iput-object p2, p0, LX/H7e;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CmM(LX/Gef;)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/H7e;->A00:LX/H7T;

    .line 1
    .line 2
    iget-object v1, v0, LX/H7T;->A04:LX/67t;

    .line 3
    .line 4
    iget-object v2, p0, LX/H7e;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, v0, LX/H7T;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, v0, LX/H7T;->A0A:Ljava/lang/Runnable;

    .line 9
    .line 10
    iget-object v6, v0, LX/H7T;->A09:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-string v4, ""

    .line 13
    .line 14
    invoke-interface/range {v1 .. v6}, LX/67t;->CsB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
