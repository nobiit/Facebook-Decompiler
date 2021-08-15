.class public LX/0Gk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:LX/04z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35145
    new-instance v0, LX/04z;

    invoke-direct {v0}, LX/04z;-><init>()V

    iput-object v0, p0, LX/0Gk;->B:LX/04z;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Class;LX/0Av;)LX/0Gk;
    .locals 1

    .line 35146
    iget-object v0, p0, LX/0Gk;->B:LX/04z;

    invoke-virtual {v0, p1, p2}, LX/04z;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final B()LX/0GF;
    .locals 1

    .line 35147
    new-instance v0, LX/0GF;

    invoke-direct {v0, p0}, LX/0GF;-><init>(LX/0Gk;)V

    return-object v0
.end method
