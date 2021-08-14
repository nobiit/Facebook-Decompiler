.class public final LX/6DF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6DC;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6DF;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, LX/6DF;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A00()LX/6DG;
    .locals 4

    .line 0
    new-instance v3, LX/6DG;

    .line 1
    .line 2
    iget-object v2, p0, LX/6DF;->A01:Ljava/lang/Integer;

    .line 3
    .line 4
    iget-object v1, p0, LX/6DF;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v0, p0, LX/6DF;->A00:LX/6DC;

    .line 7
    .line 8
    invoke-direct {v3, v2, v1, v0}, LX/6DG;-><init>(Ljava/lang/Integer;Ljava/lang/Object;LX/6DC;)V

    .line 9
    .line 10
    .line 11
    return-object v3
    .line 12
.end method
