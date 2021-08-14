.class public final LX/MyN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:LX/MyM;


# direct methods
.method public constructor <init>(LX/MyM;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/MyN;->A00:LX/MyM;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/MyN;->A00:LX/MyM;

    .line 1
    .line 2
    iget-object v3, v0, LX/MyM;->A04:Landroid/app/TimePickerDialog$OnTimeSetListener;

    .line 3
    .line 4
    if-eqz v3, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, LX/MyM;->A02:Landroid/widget/TimePicker;

    .line 7
    .line 8
    iget v1, v0, LX/MyM;->A00:I

    .line 9
    .line 10
    iget v0, v0, LX/MyM;->A01:I

    .line 11
    .line 12
    invoke-interface {v3, v2, v1, v0}, Landroid/app/TimePickerDialog$OnTimeSetListener;->onTimeSet(Landroid/widget/TimePicker;II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
