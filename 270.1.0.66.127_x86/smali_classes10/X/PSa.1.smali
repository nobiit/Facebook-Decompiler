.class public final LX/PSa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/PSo;


# instance fields
.field public final synthetic A00:LX/7Ny;

.field public final synthetic A01:LX/3XZ;


# direct methods
.method public constructor <init>(LX/7Ny;LX/3XZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/PSa;->A00:LX/7Ny;

    .line 1
    .line 2
    iput-object p2, p0, LX/PSa;->A01:LX/3XZ;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final CB1(LX/3XL;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/PSa;->A00:LX/7Ny;

    .line 1
    .line 2
    iget-object v1, v0, LX/7Ny;->A01:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p0, LX/PSa;->A01:LX/3XZ;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
