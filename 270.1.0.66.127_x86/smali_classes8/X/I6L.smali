.class public final LX/I6L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic A00:LX/I6B;


# direct methods
.method public constructor <init>(LX/I6B;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/I6L;->A00:LX/I6B;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/I6L;->A00:LX/I6B;

    .line 1
    .line 2
    iget-object v0, v1, LX/I6B;->A00:Ljava/util/Calendar;

    .line 3
    .line 4
    invoke-virtual {v0, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/I6B;->A04:LX/I6F;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/I6F;->A09()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
