.class public final LX/19f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/19d;


# direct methods
.method public constructor <init>(LX/19d;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/19f;->A00:LX/19d;

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
    check-cast p1, LX/1ug;

    .line 1
    .line 2
    check-cast p2, LX/1ug;

    .line 3
    .line 4
    iget-object v1, p1, LX/1ug;->A08:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p2, LX/1ug;->A08:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/14w;->A00(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
.end method
