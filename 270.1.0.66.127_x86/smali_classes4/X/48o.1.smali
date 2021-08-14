.class public final LX/48o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0AH;


# direct methods
.method public constructor <init>(LX/0AH;)V
    .locals 1

    .line 0
    const v0, 0x7f1c01f8

    .line 1
    .line 2
    .line 3
    iput v0, p0, LX/48o;->A00:I

    .line 4
    .line 5
    iput-object p1, p0, LX/48o;->A01:LX/0AH;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    new-instance v2, LX/Miz;

    .line 1
    .line 2
    iget v1, p0, LX/48o;->A00:I

    .line 3
    .line 4
    iget-object v0, p0, LX/48o;->A01:LX/0AH;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0AH;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, LX/Miz;-><init>(ILjava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-object v2
    .line 16
.end method
