.class public final LX/JO9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic A00:LX/7Gf;

.field public final synthetic A01:LX/JN8;


# direct methods
.method public constructor <init>(LX/7Gf;LX/JN8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JO9;->A00:LX/7Gf;

    .line 1
    .line 2
    iput-object p2, p0, LX/JO9;->A01:LX/JN8;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/JO9;->A01:LX/JN8;

    .line 1
    .line 2
    new-instance v0, LX/JNN;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/JNN;-><init>(LX/JN8;)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
.end method
