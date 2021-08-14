.class public final LX/Nz7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7xv;


# instance fields
.field public final synthetic A00:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Nz7;->A00:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AcJ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    check-cast p1, LX/Nz1;

    .line 1
    .line 2
    new-instance v2, LX/Nz8;

    .line 3
    .line 4
    iget-object v1, p0, LX/Nz7;->A00:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "it"

    .line 7
    .line 8
    invoke-static {p1, v0}, LX/2jQ;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v1, p1}, LX/Nz8;-><init>(Ljava/lang/String;LX/Nz1;)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method
