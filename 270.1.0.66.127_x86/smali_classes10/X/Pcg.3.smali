.class public final LX/Pcg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic A00:LX/Pcj;


# direct methods
.method public constructor <init>(LX/Pcj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Pcg;->A00:LX/Pcj;

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
    .locals 3

    .line 0
    check-cast p1, LX/3zG;

    .line 1
    .line 2
    check-cast p2, LX/3zG;

    .line 3
    .line 4
    iget v2, p1, LX/3zG;->A01:I

    .line 5
    .line 6
    iget v1, p2, LX/3zG;->A01:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-lt v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    :cond_0
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
