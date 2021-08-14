.class public final LX/3FU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0AH;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/util/Calendar;


# direct methods
.method public constructor <init>(Ljava/util/Calendar;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3FU;->A01:Ljava/util/Calendar;

    .line 1
    .line 2
    iput p2, p0, LX/3FU;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3FU;->A01:Ljava/util/Calendar;

    .line 1
    .line 2
    iget v0, p0, LX/3FU;->A00:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-long v0, v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
.end method
