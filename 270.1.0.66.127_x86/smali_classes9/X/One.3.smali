.class public final LX/One;
.super LX/1jt;
.source ""

# interfaces
.implements LX/Ons;


# instance fields
.field public final A00:LX/6gs;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Onu;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/1jt;-><init>(Landroid/view/View;)V

    .line 1
    .line 2
    .line 3
    check-cast p1, LX/6gs;

    .line 4
    .line 5
    iput-object p1, p0, LX/One;->A00:LX/6gs;

    .line 6
    .line 7
    new-instance v0, LX/Ong;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, LX/Ong;-><init>(LX/One;LX/Onu;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final AXF(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/Onn;

    .line 1
    .line 2
    iget-object v1, p0, LX/One;->A00:LX/6gs;

    .line 3
    .line 4
    iget-boolean v0, p1, LX/Onn;->A01:Z

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/One;->A00:LX/6gs;

    .line 10
    .line 11
    iget-object v0, p1, LX/Onn;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
