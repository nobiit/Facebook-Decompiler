.class public final LX/A1W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/9zB;


# direct methods
.method public constructor <init>(LX/9zB;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/A1W;->A00:LX/9zB;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/9zf;

    .line 1
    .line 2
    check-cast p2, LX/9zf;

    .line 3
    .line 4
    iget-object v1, p1, LX/9zf;->A00:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p2, LX/9zf;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
.end method
