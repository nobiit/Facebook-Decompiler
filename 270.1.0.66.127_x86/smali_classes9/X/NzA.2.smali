.class public final LX/NzA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7xv;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/NzA;->A00:Ljava/lang/String;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AcJ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/Nz1;

    .line 1
    .line 2
    new-instance v1, LX/NzB;

    .line 3
    .line 4
    iget-object v0, p0, LX/NzA;->A00:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {v1, v0, p1}, LX/NzB;-><init>(Ljava/lang/String;LX/Nz1;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method
