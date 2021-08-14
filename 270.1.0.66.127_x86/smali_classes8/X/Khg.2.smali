.class public final LX/Khg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Khh;


# instance fields
.field public final synthetic A00:LX/Cas;

.field public final synthetic A01:LX/Khf;


# direct methods
.method public constructor <init>(LX/Khf;LX/Cas;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Khg;->A01:LX/Khf;

    .line 1
    .line 2
    iput-object p2, p0, LX/Khg;->A00:LX/Cas;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final BFR()LX/Cas;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Khg;->A00:LX/Cas;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/Khg;->A00:LX/Cas;

    .line 1
    .line 2
    iget-object v0, v0, LX/Cas;->A01:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method
