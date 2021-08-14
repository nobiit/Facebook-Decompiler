.class public final synthetic LX/07l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/07f;


# instance fields
.field public final A00:LX/07Y;

.field public final A01:LX/07W;


# direct methods
.method public constructor <init>(LX/07W;LX/07Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/07l;->A01:LX/07W;

    iput-object p2, p0, LX/07l;->A00:LX/07Y;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/07l;->A01:LX/07W;

    iget-object v2, p0, LX/07l;->A00:LX/07Y;

    iget-object v1, v2, LX/07Y;->A02:LX/07T;

    new-instance v0, LX/07n;

    invoke-direct {v0, v2, v3}, LX/07n;-><init>(LX/07Y;LX/07X;)V

    invoke-interface {v1, v0}, LX/07T;->Acz(LX/07X;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
