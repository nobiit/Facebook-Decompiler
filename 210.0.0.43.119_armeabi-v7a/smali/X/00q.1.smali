.class public LX/00q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12082
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 12083
    check-cast p1, LX/0DN;

    check-cast p2, LX/0DN;

    .line 12084
    iget v1, p2, LX/0DN;->F:I

    iget v0, p1, LX/0DN;->F:I

    .line 12085
    sub-int/2addr v1, v0

    return v1
.end method
