.class public final LX/4Jc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4JI;


# instance fields
.field public final synthetic A00:LX/5Dw;


# direct methods
.method public constructor <init>(LX/5Dw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Jc;->A00:LX/5Dw;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Ajb()LX/5Dz;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Jc;->A00:LX/5Dw;

    .line 1
    .line 2
    const-string v1, "health"

    .line 3
    .line 4
    const/high16 v0, -0x80000000

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, LX/5Dx;->A06(Ljava/lang/String;I)LX/5Dz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
