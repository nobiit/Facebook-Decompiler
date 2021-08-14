.class public final LX/CJD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic A00:LX/2CR;

.field public final synthetic A01:LX/21q;

.field public final synthetic A02:LX/CJC;


# direct methods
.method public constructor <init>(LX/CJC;LX/21q;LX/2CR;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/CJD;->A02:LX/CJC;

    .line 1
    .line 2
    iput-object p2, p0, LX/CJD;->A01:LX/21q;

    .line 3
    .line 4
    iput-object p3, p0, LX/CJD;->A00:LX/2CR;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 3

    .line 0
    mul-int/lit16 v2, p2, 0xe10

    .line 1
    .line 2
    mul-int/lit8 v0, p3, 0x3c

    .line 3
    .line 4
    add-int/2addr v2, v0

    .line 5
    iget-object v0, p0, LX/CJD;->A02:LX/CJC;

    .line 6
    .line 7
    iget-object v1, v0, LX/CJC;->A00:LX/1EO;

    .line 8
    .line 9
    iget-object v0, p0, LX/CJD;->A01:LX/21q;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/28q;->A00(LX/1EO;LX/21q;)LX/2CU;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0}, LX/28q;->A03(LX/2CU;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/CJD;->A00:LX/2CR;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, LX/2CR;->A05()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
.end method
